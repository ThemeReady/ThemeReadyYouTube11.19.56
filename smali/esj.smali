.class public final Lesj;
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
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesj;->a:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lesj;->b:Lnrn;

    .line 94
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lesj;->c:Lsot;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 5

    .prologue
    .line 1099
    new-instance v0, Lesi;

    iget-object v1, p0, Lesj;->a:Landroid/content/Context;

    iget-object v2, p0, Lesj;->b:Lnrn;

    iget-object v3, p0, Lesj;->c:Lsot;

    sget v4, Lvjk;->aI:I

    invoke-direct {v0, v1, v2, v3, v4}, Lesi;-><init>(Landroid/content/Context;Lnrn;Lsot;I)V

    .line 82
    return-object v0
.end method
