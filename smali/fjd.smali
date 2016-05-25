.class public final Lfjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfjd;


# instance fields
.field public final b:Lsyw;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lfjd;

    invoke-direct {v0}, Lfjd;-><init>()V

    sput-object v0, Lfjd;->a:Lfjd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lfjd;->c:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lfjd;->b:Lsyw;

    .line 49
    return-void
.end method

.method public constructor <init>(Lmta;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfjd;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lmta;->a()Lsyw;

    move-result-object v0

    iput-object v0, p0, Lfjd;->b:Lsyw;

    .line 29
    return-void
.end method

.method public constructor <init>(Lmuh;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfjd;->c:Ljava/lang/Object;

    .line 1039
    iget-object v0, p1, Lmuh;->a:Lrqa;

    iget-object v0, v0, Lrqa;->a:Lrqb;

    iget-object v0, v0, Lrqb;->a:Lsyw;

    .line 33
    iput-object v0, p0, Lfjd;->b:Lsyw;

    .line 34
    return-void
.end method

.method public constructor <init>(Lmui;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfjd;->c:Ljava/lang/Object;

    .line 2042
    invoke-virtual {p1}, Lmui;->b()Lmuh;

    move-result-object v0

    invoke-virtual {v0}, Lmuh;->b()Lsyw;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lfjd;->b:Lsyw;

    .line 44
    return-void
.end method

.method public constructor <init>(Lmuj;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfjd;->c:Ljava/lang/Object;

    .line 2034
    iget-object v0, p1, Lmuj;->a:Lsql;

    iget-object v0, v0, Lsql;->g:Lsqm;

    iget-object v0, v0, Lsqm;->c:Lsyw;

    .line 38
    iput-object v0, p0, Lfjd;->b:Lsyw;

    .line 39
    return-void
.end method

.method public constructor <init>(Lsyw;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfjd;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lfjd;->b:Lsyw;

    .line 24
    return-void
.end method
