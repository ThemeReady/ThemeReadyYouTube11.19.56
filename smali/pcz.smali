.class public final Lpcz;
.super Lkyp;
.source "SourceFile"


# instance fields
.field private final a:Lpbm;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpbm;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lkyp;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpcz;->b:Ljava/util/Set;

    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbm;

    iput-object v0, p0, Lpcz;->a:Lpbm;

    .line 25
    iget-object v0, p0, Lpcz;->b:Ljava/util/Set;

    sget-object v1, Lkyv;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lpcz;->a:Lpbm;

    invoke-interface {v0}, Lpbm;->a()V

    .line 37
    return-void
.end method

.method protected final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lpcz;->b:Ljava/util/Set;

    return-object v0
.end method
