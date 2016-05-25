.class public final Lowi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;

.field private final g:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lowi;->a:Lwca;

    .line 42
    iput-object p2, p0, Lowi;->b:Lwca;

    .line 44
    iput-object p3, p0, Lowi;->c:Lwca;

    .line 46
    iput-object p4, p0, Lowi;->d:Lwca;

    .line 48
    iput-object p5, p0, Lowi;->e:Lwca;

    .line 50
    iput-object p6, p0, Lowi;->f:Lwca;

    .line 52
    iput-object p7, p0, Lowi;->g:Lwca;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Louk;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lowi;->a:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Louk;->b:Lwax;

    .line 1079
    iget-object v0, p0, Lowi;->b:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Louk;->c:Lwax;

    .line 1080
    iget-object v0, p0, Lowi;->c:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Louk;->d:Lwax;

    .line 1081
    iget-object v0, p0, Lowi;->d:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Louk;->e:Lwax;

    .line 1082
    iget-object v0, p0, Lowi;->e:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Louk;->f:Lwax;

    .line 1083
    iget-object v0, p0, Lowi;->f:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Louk;->g:Lwax;

    .line 1084
    iget-object v0, p0, Lowi;->g:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Louk;->h:Lwax;

    .line 15
    return-void
.end method
