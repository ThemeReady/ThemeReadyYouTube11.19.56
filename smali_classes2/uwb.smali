.class public final Luwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnfe;

.field b:Lnfc;

.field c:Lucm;

.field private final d:Luuw;

.field private final e:Luva;


# direct methods
.method public constructor <init>(Luuw;Lnfe;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuw;

    iput-object v0, p0, Luwb;->d:Luuw;

    .line 33
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Luwb;->a:Lnfe;

    .line 34
    new-instance v0, Luwc;

    invoke-direct {v0, p0}, Luwc;-><init>(Luwb;)V

    iput-object v0, p0, Luwb;->e:Luva;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Luwb;->c:Lucm;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Luwb;->d:Luuw;

    iget-object v1, p0, Luwb;->e:Luva;

    invoke-virtual {v0, v1}, Luuw;->a(Luva;)V

    .line 68
    :cond_0
    iput-object v2, p0, Luwb;->c:Lucm;

    .line 69
    iget-object v0, p0, Luwb;->a:Lnfe;

    iget-object v1, p0, Luwb;->b:Lnfc;

    invoke-interface {v0, v1, v2}, Lnfe;->a(Lnfc;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final a(Lucm;Lnfc;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Luwb;->c:Lucm;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Luwb;->d:Luuw;

    iget-object v1, p0, Luwb;->e:Luva;

    invoke-virtual {v0, v1}, Luuw;->a(Luva;)V

    .line 52
    :cond_0
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucm;

    iput-object v0, p0, Luwb;->c:Lucm;

    .line 53
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfc;

    iput-object v0, p0, Luwb;->b:Lnfc;

    .line 55
    iget-object v0, p0, Luwb;->d:Luuw;

    iget-object v1, p0, Luwb;->e:Luva;

    .line 1122
    iget-object v0, v0, Luuw;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Luwb;->a:Lnfe;

    invoke-interface {v0, p2, p1}, Lnfe;->a(Lnfc;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
