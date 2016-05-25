.class public Ljwk;
.super Lkov;
.source "SourceFile"


# instance fields
.field public final a:Ljwj;

.field public final b:Lncw;

.field public final c:Ljwi;

.field public final d:Lmyt;

.field public final e:Ljxt;


# direct methods
.method public constructor <init>(Ljwj;Lncw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lkov;-><init>()V

    .line 67
    sget-object v0, Ljwj;->a:Ljwj;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 68
    iput-object p1, p0, Ljwk;->a:Ljwj;

    .line 69
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncw;

    iput-object v0, p0, Ljwk;->b:Lncw;

    .line 1265
    iget-object v0, p2, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->b(Ltqt;)Z

    .line 71
    iput-object v1, p0, Ljwk;->c:Ljwi;

    .line 72
    iput-object v1, p0, Ljwk;->d:Lmyt;

    .line 74
    sget-object v0, Ljxt;->a:Ljxt;

    iput-object v0, p0, Ljwk;->e:Ljxt;

    .line 76
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljwj;Lncw;Ljwi;Lmyt;Ljxt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lkov;-><init>()V

    .line 35
    iput-object p1, p0, Ljwk;->a:Ljwj;

    .line 36
    iput-object p2, p0, Ljwk;->b:Lncw;

    .line 37
    iput-object p3, p0, Ljwk;->c:Ljwi;

    .line 38
    iput-object p4, p0, Ljwk;->d:Lmyt;

    .line 39
    iput-object p5, p0, Ljwk;->e:Ljxt;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljwj;Lqez;Ljwi;Lmyt;Ljxt;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lkov;-><init>()V

    .line 53
    iput-object p1, p0, Ljwk;->a:Ljwj;

    .line 1076
    iget-object v0, p2, Lqez;->b:Lncw;

    .line 54
    iput-object v0, p0, Ljwk;->b:Lncw;

    .line 55
    iput-object p3, p0, Ljwk;->c:Ljwi;

    .line 56
    iput-object p4, p0, Ljwk;->d:Lmyt;

    .line 57
    iput-object p5, p0, Ljwk;->e:Ljxt;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ljwk;->d:Lmyt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljwk;->d:Lmyt;

    invoke-interface {v0}, Lmyt;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
