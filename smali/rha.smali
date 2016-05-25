.class final Lrha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhg;


# instance fields
.field private synthetic a:Lrgr;


# direct methods
.method constructor <init>(Lrgr;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lrha;->a:Lrgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1060
    iget-object v0, p0, Lrha;->a:Lrgr;

    .line 1076
    iget v0, v0, Lrgr;->w:F

    .line 1061
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v0, v0, 0x7

    iget-object v2, p0, Lrha;->a:Lrgr;

    .line 2076
    iget v2, v2, Lrgr;->n:I

    .line 1062
    if-lez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    add-int/2addr v0, v1

    .line 1060
    return v0

    :cond_1
    move v0, v1

    .line 1061
    goto :goto_0
.end method

.method public final a(Llew;)V
    .locals 6

    .prologue
    .line 1067
    const-string v0, "conn"

    iget-object v1, p0, Lrha;->a:Lrgr;

    .line 3076
    iget-object v1, v1, Lrgr;->d:Lkut;

    .line 1067
    invoke-interface {v1}, Lkut;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llew;->a(Ljava/lang/String;I)Llew;

    .line 1068
    iget-object v0, p0, Lrha;->a:Lrgr;

    .line 4076
    iget v0, v0, Lrgr;->w:F

    .line 1068
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1069
    const-string v0, "preload"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lrha;->a:Lrgr;

    .line 5076
    iget v5, v5, Lrgr;->w:F

    .line 1070
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-virtual {p1, v0, v1}, Llew;->a(Ljava/lang/String;Ljava/lang/String;)Llew;

    .line 1072
    :cond_0
    iget-object v0, p0, Lrha;->a:Lrgr;

    .line 6076
    iget v0, v0, Lrgr;->n:I

    .line 1072
    if-lez v0, :cond_1

    .line 1073
    const-string v0, "fmt"

    iget-object v1, p0, Lrha;->a:Lrgr;

    .line 7076
    iget v1, v1, Lrgr;->n:I

    .line 1073
    invoke-virtual {p1, v0, v1}, Llew;->a(Ljava/lang/String;I)Llew;

    .line 1075
    :cond_1
    return-void
.end method
