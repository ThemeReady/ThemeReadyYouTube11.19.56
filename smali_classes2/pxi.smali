.class public final Lpxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpxf;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Lpxf;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpxi;->a:Lpxf;

    .line 33
    iput-object p2, p0, Lpxi;->b:Lwca;

    .line 35
    iput-object p3, p0, Lpxi;->c:Lwca;

    .line 37
    iput-object p4, p0, Lpxi;->d:Lwca;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1042
    iget-object v4, p0, Lpxi;->a:Lpxf;

    iget-object v0, p0, Lpxi;->b:Lwca;

    .line 1044
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Look;

    iget-object v0, p0, Lpxi;->c:Lwca;

    .line 1045
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqs;

    iget-object v0, p0, Lpxi;->d:Lwca;

    .line 1046
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lquo;

    .line 1120
    iget-object v0, v4, Lpxf;->a:Lohk;

    .line 1204
    iget-object v5, v3, Lquo;->a:Lopb;

    .line 1452
    const/4 v3, 0x0

    new-instance v4, Lohr;

    invoke-direct {v4}, Lohr;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lohk;->a(Loon;Lkqs;ZLwca;Lopb;)Loos;

    move-result-object v0

    .line 1043
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    .line 13
    return-object v0
.end method
