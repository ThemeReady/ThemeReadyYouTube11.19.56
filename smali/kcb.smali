.class final Lkcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwca;


# instance fields
.field private synthetic a:Lkca;


# direct methods
.method constructor <init>(Lkca;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lkcb;->a:Lkca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lkcb;->a:Lkca;

    .line 2064
    iget-object v0, v0, Lkca;->a:Lwca;

    .line 1132
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvy;

    .line 3062
    iget-object v0, v0, Ljvy;->a:Ljtc;

    .line 1132
    check-cast v0, Ljtc;

    .line 129
    return-object v0
.end method
