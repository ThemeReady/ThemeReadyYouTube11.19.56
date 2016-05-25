.class final Lbws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhb;


# instance fields
.field private synthetic a:Lwca;


# direct methods
.method constructor <init>(Lwca;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lbws;->a:Lwca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljgz;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lbws;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgz;

    return-object v0
.end method
