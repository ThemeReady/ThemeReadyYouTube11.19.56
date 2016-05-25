.class final Lbbl;
.super Lbbc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lbbc;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lbbk;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lbbl;->b()Lbbp;

    move-result-object v0

    check-cast v0, Lbbk;

    .line 1230
    iput p1, v0, Lbbk;->a:I

    .line 1231
    iput-object p2, v0, Lbbk;->b:Ljava/lang/Class;

    .line 211
    return-object v0
.end method

.method protected final synthetic a()Lbbp;
    .locals 1

    .prologue
    .line 2216
    new-instance v0, Lbbk;

    invoke-direct {v0, p0}, Lbbk;-><init>(Lbbl;)V

    .line 206
    return-object v0
.end method
