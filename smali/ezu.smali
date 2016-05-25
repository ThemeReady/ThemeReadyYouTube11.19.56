.class public final Lezu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lezu;->a:Landroid/content/Context;

    .line 149
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lezu;->b:Lnrn;

    .line 150
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lezu;->c:Lsot;

    .line 151
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1155
    new-instance v0, Lezs;

    iget-object v1, p0, Lezu;->a:Landroid/content/Context;

    iget-object v2, p0, Lezu;->b:Lnrn;

    iget-object v3, p0, Lezu;->c:Lsot;

    invoke-direct {v0, v1, p1, v2, v3}, Lezs;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnrn;Lsot;)V

    .line 138
    return-object v0
.end method
