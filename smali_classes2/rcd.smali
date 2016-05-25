.class public final Lrcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# instance fields
.field private final a:Lkqs;

.field private final b:Lkqs;

.field private final c:Lkqs;

.field private final d:Ljava/security/Key;

.field private final e:Losr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lrcd;->a:Lkqs;

    .line 50
    iput-object v0, p0, Lrcd;->b:Lkqs;

    .line 51
    iput-object v0, p0, Lrcd;->c:Lkqs;

    .line 52
    iput-object v0, p0, Lrcd;->d:Ljava/security/Key;

    .line 53
    iput-object v0, p0, Lrcd;->e:Losr;

    .line 54
    return-void
.end method

.method public constructor <init>(Lkqs;Lkqs;Lkqs;Ljava/security/Key;Losr;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lrcd;->a:Lkqs;

    .line 39
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lrcd;->b:Lkqs;

    .line 40
    iput-object p3, p0, Lrcd;->c:Lkqs;

    .line 41
    iput-object p4, p0, Lrcd;->d:Ljava/security/Key;

    .line 42
    iput-object p5, p0, Lrcd;->e:Losr;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1066
    iget-object v0, p0, Lrcd;->a:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lges;

    .line 1068
    iget-object v0, p0, Lrcd;->b:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfu;

    .line 1069
    if-eqz v1, :cond_0

    .line 1070
    new-instance v4, Lggg;

    iget-object v0, p0, Lrcd;->d:Ljava/security/Key;

    .line 1071
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/16 v3, 0x1000

    new-array v3, v3, [B

    new-instance v7, Lgfw;

    invoke-direct {v7, v1}, Lgfw;-><init>(Lgfu;)V

    invoke-direct {v4, v0, v3, v7}, Lggg;-><init>([B[BLger;)V

    .line 1074
    new-instance v3, Lggh;

    iget-object v0, p0, Lrcd;->d:Ljava/security/Key;

    .line 1075
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v7, Lgfa;

    invoke-direct {v7}, Lgfa;-><init>()V

    invoke-direct {v3, v0, v7}, Lggh;-><init>([BLges;)V

    .line 1076
    new-instance v0, Lgfy;

    iget-object v7, p0, Lrcd;->e:Losr;

    invoke-direct/range {v0 .. v7}, Lgfy;-><init>(Lgfu;Lges;Lges;Lger;ZZLgfz;)V

    move-object v2, v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lrcd;->c:Lkqs;

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lrcd;->c:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfu;

    .line 1089
    new-instance v0, Lgfy;

    new-instance v3, Lggh;

    iget-object v4, p0, Lrcd;->d:Ljava/security/Key;

    .line 1092
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    new-instance v7, Lgfa;

    invoke-direct {v7}, Lgfa;-><init>()V

    invoke-direct {v3, v4, v7}, Lggh;-><init>([BLges;)V

    move-object v4, v9

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lgfy;-><init>(Lgfu;Lges;Lges;Lger;ZZLgfz;)V

    move-object v2, v0

    .line 1097
    goto :goto_0

    .line 24
    :cond_1
    return-object v2
.end method
