.class final Ljmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauy;


# instance fields
.field private synthetic a:Ljmi;


# direct methods
.method constructor <init>(Ljmi;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ljmj;->a:Ljmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100
    check-cast p1, Ljii;

    .line 1103
    iget-object v0, p0, Ljmj;->a:Ljmi;

    .line 2030
    iget-object v0, v0, Ljmi;->c:Lauy;

    .line 1103
    if-ne p0, v0, :cond_0

    .line 1104
    iget-object v0, p0, Ljmj;->a:Ljmi;

    .line 3030
    iget-object v0, v0, Ljmi;->a:Ljme;

    .line 1104
    invoke-interface {v0, p1}, Ljme;->a(Ljii;)V

    .line 100
    :cond_0
    return-void
.end method
