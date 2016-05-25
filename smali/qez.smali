.class public Lqez;
.super Lkov;
.source "SourceFile"


# instance fields
.field public final a:Lqvf;

.field public final b:Lncw;

.field public final c:Lncw;

.field public final d:Lrmo;

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lmzl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Lqvf;Lncw;Lncw;Lrmo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lkov;-><init>()V

    .line 60
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvf;

    iput-object v0, p0, Lqez;->a:Lqvf;

    .line 61
    iput-object p2, p0, Lqez;->b:Lncw;

    .line 62
    iput-object p3, p0, Lqez;->c:Lncw;

    .line 64
    iput-object p4, p0, Lqez;->d:Lrmo;

    .line 65
    iput-object p5, p0, Lqez;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lqez;->h:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lqez;->i:Lmzl;

    .line 68
    iput-boolean p7, p0, Lqez;->j:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Lqvf;Lncw;Lrmo;Ljava/lang/String;Ljava/lang/String;Lmzl;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lkov;-><init>()V

    .line 41
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvf;

    iput-object v0, p0, Lqez;->a:Lqvf;

    .line 42
    iput-object p2, p0, Lqez;->b:Lncw;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lqez;->c:Lncw;

    .line 45
    iput-object p3, p0, Lqez;->d:Lrmo;

    .line 46
    iput-object p4, p0, Lqez;->e:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lqez;->h:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lqez;->i:Lmzl;

    .line 49
    iput-boolean p7, p0, Lqez;->j:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Lkov;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method
