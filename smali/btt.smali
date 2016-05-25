.class public final Lbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lbtq;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;


# direct methods
.method public constructor <init>(Lbtq;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbtt;->a:Lbtq;

    .line 39
    iput-object p2, p0, Lbtt;->b:Lwca;

    .line 41
    iput-object p3, p0, Lbtt;->c:Lwca;

    .line 43
    iput-object p4, p0, Lbtt;->d:Lwca;

    .line 45
    iput-object p5, p0, Lbtt;->e:Lwca;

    .line 47
    iput-object p6, p0, Lbtt;->f:Lwca;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1052
    iget-object v0, p0, Lbtt;->b:Lwca;

    .line 1054
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbz;

    iget-object v1, p0, Lbtt;->c:Lwca;

    .line 1055
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozi;

    iget-object v2, p0, Lbtt;->d:Lwca;

    .line 1056
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozq;

    iget-object v3, p0, Lbtt;->e:Lwca;

    .line 1057
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkuf;

    iget-object v3, p0, Lbtt;->f:Lwca;

    .line 1058
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxj;

    .line 1182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    new-instance v0, Lpbr;

    const-string v6, "X-Api-Client"

    const-string v7, "device=2;application=104;platform=2"

    invoke-direct {v0, v6, v7}, Lpbr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    new-instance v0, Lnsh;

    const-string v6, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    invoke-direct/range {v0 .. v6}, Lnsh;-><init>(Lozi;Lozq;Ljava/util/List;Lkuf;Loxj;Ljava/lang/String;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsh;

    .line 14
    return-object v0
.end method
