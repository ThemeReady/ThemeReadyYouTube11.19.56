.class public final Lewh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnrn;

.field private final c:Lsot;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnrn;Lsot;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lewh;->a:Landroid/app/Activity;

    .line 93
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lewh;->b:Lnrn;

    .line 94
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lewh;->c:Lsot;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1099
    new-instance v0, Lewf;

    iget-object v1, p0, Lewh;->a:Landroid/app/Activity;

    iget-object v2, p0, Lewh;->b:Lnrn;

    iget-object v3, p0, Lewh;->c:Lsot;

    invoke-direct {v0, v1, v2, v3, p1}, Lewf;-><init>(Landroid/app/Activity;Lnrn;Lsot;Landroid/view/ViewGroup;)V

    .line 82
    return-object v0
.end method
