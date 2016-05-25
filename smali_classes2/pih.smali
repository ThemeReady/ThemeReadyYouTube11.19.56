.class final Lpih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/List;

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpih;->a:Ljava/lang/String;

    .line 31
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpih;->b:Ljava/util/List;

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lpih;->c:I

    .line 33
    return-void
.end method
