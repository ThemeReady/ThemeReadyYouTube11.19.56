.class public final Lbto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbto;->a:Lwca;

    .line 29
    iput-object p2, p0, Lbto;->b:Lwca;

    .line 31
    iput-object p3, p0, Lbto;->c:Lwca;

    .line 33
    iput-object p4, p0, Lbto;->d:Lwca;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v3, Lbtn;

    iget-object v0, p0, Lbto;->a:Lwca;

    .line 1039
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lbto;->b:Lwca;

    .line 1040
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuu;

    iget-object v1, p0, Lbto;->c:Lwca;

    .line 1041
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuq;

    iget-object v2, p0, Lbto;->d:Lwca;

    .line 1042
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuw;

    invoke-direct {v3, v4, v0, v1, v2}, Lbtn;-><init>(ZLuuu;Luuq;Luuw;)V

    .line 10
    return-object v3
.end method
