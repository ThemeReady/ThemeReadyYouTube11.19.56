.class final Lgwz;
.super Lgwx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgwx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgwx;)Lgwx;
    .locals 1

    invoke-static {p1}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwx;

    return-object v0
.end method

.method public final a(C)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
