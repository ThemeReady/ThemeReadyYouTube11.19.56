.class final Lrgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhg;


# instance fields
.field final synthetic a:Lrgr;


# direct methods
.method constructor <init>(Lrgr;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lrgv;->a:Lrgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lrgv;->a:Lrgr;

    .line 1076
    iget-object v0, v0, Lrgr;->e:Llcb;

    .line 1025
    invoke-virtual {v0}, Llcb;->a()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1026
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    .line 1025
    goto :goto_0
.end method

.method public final a(Llew;)V
    .locals 3

    .prologue
    .line 1031
    invoke-virtual {p0}, Lrgv;->b()Ljava/lang/String;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_0

    .line 1033
    iget-object v1, p0, Lrgv;->a:Lrgr;

    .line 2076
    iget-object v1, v1, Lrgr;->j:Lrhf;

    .line 1033
    const-string v2, "bat"

    invoke-virtual {v1, v2, v0}, Lrhf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1045
    iget-object v2, p0, Lrgv;->a:Lrgr;

    .line 3076
    iget-object v2, v2, Lrgr;->e:Llcb;

    .line 1045
    invoke-virtual {v2}, Llcb;->a()F

    move-result v2

    .line 1046
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 1047
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s:%.3f:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lrgv;->a:Lrgr;

    .line 4076
    invoke-virtual {v6}, Lrgr;->b()Ljava/lang/String;

    move-result-object v6

    .line 1048
    aput-object v6, v5, v1

    .line 1049
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    iget-object v6, p0, Lrgv;->a:Lrgr;

    .line 5076
    iget-object v6, v6, Lrgr;->e:Llcb;

    .line 1050
    invoke-virtual {v6}, Llcb;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 1047
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1050
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1046
    goto :goto_1
.end method
