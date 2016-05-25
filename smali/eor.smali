.class public final Leor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsot;

.field private final c:Lnrn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsot;Lnrn;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leor;->a:Landroid/app/Activity;

    .line 138
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leor;->b:Lsot;

    .line 139
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Leor;->c:Lnrn;

    .line 140
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1144
    new-instance v0, Leop;

    iget-object v1, p0, Leor;->a:Landroid/app/Activity;

    iget-object v2, p0, Leor;->b:Lsot;

    iget-object v3, p0, Leor;->c:Lnrn;

    invoke-direct {v0, v1, v2, v3}, Leop;-><init>(Landroid/app/Activity;Lsot;Lnrn;)V

    .line 127
    return-object v0
.end method
