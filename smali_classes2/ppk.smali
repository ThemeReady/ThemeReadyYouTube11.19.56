.class final Lppk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lppj;


# direct methods
.method constructor <init>(Lppj;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lppk;->a:Lppj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lppk;->a:Lppj;

    .line 1018
    iget-object v0, v0, Lppj;->e:Lpk;

    .line 89
    invoke-virtual {v0, p1}, Lpk;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, -0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lppk;->a:Lppj;

    .line 2018
    iget-object v0, v0, Lppj;->e:Lpk;

    .line 92
    invoke-virtual {v0, p1}, Lpk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lppk;->a(Ljava/lang/Object;)I

    move-result v0

    .line 84
    invoke-direct {p0, p2}, Lppk;->a(Ljava/lang/Object;)I

    move-result v1

    .line 85
    sub-int v0, v1, v0

    return v0
.end method
