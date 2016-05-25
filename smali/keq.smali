.class public final Lkeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Lkep;

.field private final b:Lnjs;

.field private final c:Ltyb;


# direct methods
.method public constructor <init>(Lnjs;Ltyb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjs;

    iput-object v0, p0, Lkeq;->b:Lnjs;

    .line 35
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lkeq;->c:Ltyb;

    .line 36
    check-cast p3, Lkep;

    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkep;

    iput-object v0, p0, Lkeq;->a:Lkep;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lkeq;->a:Lkep;

    invoke-interface {v0}, Lkep;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lkeq;->a:Lkep;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkep;->b(Lavd;)V

    .line 67
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lkeq;->b:Lnjs;

    invoke-virtual {v0}, Lnjs;->a()Lnjx;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lkeq;->c:Ltyb;

    iget-object v1, v1, Ltyb;->n:Lskg;

    iget-object v1, v1, Lskg;->a:Ljava/lang/String;

    .line 1038
    invoke-static {v1}, Lnjx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnjx;->a:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lkeq;->c:Ltyb;

    invoke-static {v1}, Lmqf;->b(Ltyb;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnjx;->a([B)V

    .line 49
    iget-object v1, p0, Lkeq;->a:Lkep;

    invoke-interface {v1}, Lkep;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnjx;->a(Ljava/lang/String;)Lnjx;

    .line 51
    iget-object v1, p0, Lkeq;->b:Lnjs;

    new-instance v2, Lker;

    invoke-direct {v2, p0}, Lker;-><init>(Lkeq;)V

    invoke-virtual {v1, v0, v2}, Lnjs;->a(Lnjx;Lpcv;)V

    goto :goto_0
.end method
