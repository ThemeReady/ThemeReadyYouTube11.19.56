.class final Ljfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkqy;

.field private synthetic b:Ljfw;


# direct methods
.method constructor <init>(Ljfw;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Ljfu;->b:Ljfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p0, Ljfu;->b:Ljfw;

    .line 1094
    iget-object v0, v0, Ljfw;->c:Lkqy;

    .line 59
    iput-object v0, p0, Ljfu;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2063
    iget-object v0, p0, Ljfu;->a:Lkqy;

    .line 2064
    invoke-interface {v0}, Lkqy;->c()Lihw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2063
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihw;

    .line 58
    return-object v0
.end method
