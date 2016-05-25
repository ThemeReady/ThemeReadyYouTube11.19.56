.class final Lphx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Lpln;

.field final d:Lplp;

.field final e:[B


# direct methods
.method constructor <init>(Ljava/lang/String;ILpln;Lplp;[B)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lphx;->a:Ljava/lang/String;

    .line 164
    iput p2, p0, Lphx;->b:I

    .line 165
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpln;

    iput-object v0, p0, Lphx;->c:Lpln;

    .line 166
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplp;

    iput-object v0, p0, Lphx;->d:Lplp;

    .line 167
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lphx;->e:[B

    .line 168
    return-void
.end method
