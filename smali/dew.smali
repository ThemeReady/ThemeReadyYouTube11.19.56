.class public final Ldew;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Ltgc;II)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p1, Ltgc;->a:[Ltfx;

    new-instance v1, Ltfx;

    invoke-direct {v1}, Ltfx;-><init>()V

    aput-object v1, v0, p2

    .line 300
    iget-object v0, p1, Ltgc;->a:[Ltfx;

    aget-object v0, v0, p2

    new-instance v1, Ltgd;

    invoke-direct {v1}, Ltgd;-><init>()V

    iput-object v1, v0, Ltfx;->b:Ltgd;

    .line 301
    iget-object v0, p1, Ltgc;->a:[Ltfx;

    aget-object v0, v0, p2

    iget-object v0, v0, Ltfx;->b:Ltgd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 302
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lsrx;->a([Ljava/lang/String;)Lsrv;

    move-result-object v1

    iput-object v1, v0, Ltgd;->a:Lsrv;

    .line 303
    iget-object v0, p1, Ltgc;->a:[Ltfx;

    aget-object v0, v0, p2

    iget-object v0, v0, Ltfx;->b:Ltgd;

    new-instance v1, Ltyb;

    invoke-direct {v1}, Ltyb;-><init>()V

    iput-object v1, v0, Ltgd;->c:Ltyb;

    .line 304
    return-void
.end method
