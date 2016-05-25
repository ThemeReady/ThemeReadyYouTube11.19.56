.class final Lppj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lpph;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field final e:Lpk;

.field final f:Lppk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpph;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lppj;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lppj;->b:Lpph;

    .line 34
    new-instance v0, Lppk;

    .line 1079
    invoke-direct {v0, p0}, Lppk;-><init>(Lppj;)V

    .line 34
    iput-object v0, p0, Lppj;->f:Lppk;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lppj;->c:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lppj;->d:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    iput-object v0, p0, Lppj;->e:Lpk;

    .line 38
    return-void
.end method
