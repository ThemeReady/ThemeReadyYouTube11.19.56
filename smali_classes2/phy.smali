.class final Lphy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lphy;->a:Ljava/lang/String;

    .line 184
    iput p2, p0, Lphy;->b:I

    .line 185
    iput p3, p0, Lphy;->c:I

    .line 186
    iput p4, p0, Lphy;->d:I

    .line 187
    return-void
.end method
