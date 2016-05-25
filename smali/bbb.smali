.class final Lbbb;
.super Lbbc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lbbc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lbba;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lbbb;->b()Lbbp;

    move-result-object v0

    check-cast v0, Lbba;

    .line 1088
    iput p1, v0, Lbba;->a:I

    .line 1089
    iput p2, v0, Lbba;->b:I

    .line 1090
    iput-object p3, v0, Lbba;->c:Landroid/graphics/Bitmap$Config;

    .line 66
    return-object v0
.end method

.method protected final synthetic a()Lbbp;
    .locals 1

    .prologue
    .line 2071
    new-instance v0, Lbba;

    invoke-direct {v0, p0}, Lbba;-><init>(Lbbb;)V

    .line 62
    return-object v0
.end method
