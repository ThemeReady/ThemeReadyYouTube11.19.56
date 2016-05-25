.class final Lbbt;
.super Lbbc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lbbc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbbp;
    .locals 1

    .prologue
    .line 2175
    new-instance v0, Lbbs;

    invoke-direct {v0, p0}, Lbbs;-><init>(Lbbt;)V

    .line 165
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lbbs;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lbbt;->b()Lbbp;

    move-result-object v0

    check-cast v0, Lbbs;

    .line 1197
    iput p1, v0, Lbbs;->a:I

    .line 1198
    iput-object p2, v0, Lbbs;->b:Landroid/graphics/Bitmap$Config;

    .line 170
    return-object v0
.end method
