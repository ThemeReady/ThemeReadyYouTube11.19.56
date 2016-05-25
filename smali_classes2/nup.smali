.class public final Lnup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lnum;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method public constructor <init>(Lnum;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lnup;->a:Lnum;

    .line 34
    iput-object p2, p0, Lnup;->b:Lwca;

    .line 36
    iput-object p3, p0, Lnup;->c:Lwca;

    .line 38
    iput-object p4, p0, Lnup;->d:Lwca;

    .line 40
    iput-object p5, p0, Lnup;->e:Lwca;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v4, p0, Lnup;->a:Lnum;

    iget-object v0, p0, Lnup;->b:Lwca;

    .line 1047
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnup;->c:Lwca;

    .line 1048
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyu;

    iget-object v2, p0, Lnup;->d:Lwca;

    .line 1049
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilm;

    iget-object v3, p0, Lnup;->e:Lwca;

    .line 1050
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilp;

    .line 1125
    iget-object v4, v4, Lnum;->a:Lnun;

    .line 1126
    invoke-virtual {v4}, Lnun;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lobc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1128
    invoke-interface {v2, v4}, Lilm;->a(Ljava/lang/String;)Lill;

    move-result-object v2

    const-string v4, "urn:x-cast:com.google.youtube.mdx"

    .line 1129
    invoke-interface {v2, v4}, Lill;->a(Ljava/lang/String;)Lill;

    move-result-object v2

    .line 1130
    invoke-interface {v2}, Lill;->d()Lill;

    move-result-object v2

    .line 1131
    invoke-interface {v2}, Lill;->c()Lill;

    move-result-object v2

    .line 1132
    invoke-interface {v2}, Lill;->b()Lill;

    move-result-object v2

    .line 1133
    invoke-interface {v2}, Lill;->a()Lilk;

    move-result-object v2

    .line 1134
    invoke-interface {v3, v0, v2}, Lilp;->a(Landroid/content/Context;Lilk;)Lilo;

    move-result-object v0

    .line 1136
    invoke-interface {v0, v1}, Lilo;->a(Liln;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilo;

    .line 12
    return-object v0
.end method
