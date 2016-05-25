.class final Ljhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfi;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljgj;

    invoke-direct {v0}, Ljgj;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)Lfi;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1, p2, p3, p4, p5}, Ljgj;->a(Ljava/lang/CharSequence;IIIZ)Lfi;

    move-result-object v0

    return-object v0
.end method
