.class final Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkqy;

.field private synthetic b:Lbtk;


# direct methods
.method constructor <init>(Lbtk;)V
    .locals 1

    .prologue
    .line 726
    iput-object p1, p0, Lbtg;->b:Lbtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    iget-object v0, p0, Lbtg;->b:Lbtk;

    .line 1944
    iget-object v0, v0, Lbtk;->d:Lkqy;

    .line 727
    iput-object v0, p0, Lbtg;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2731
    iget-object v0, p0, Lbtg;->a:Lkqy;

    .line 2732
    invoke-interface {v0}, Lkqy;->a()Lijz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2731
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijz;

    .line 726
    return-object v0
.end method
