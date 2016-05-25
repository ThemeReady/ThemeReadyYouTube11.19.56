.class public final Lpkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpkx;->a:Lwca;

    .line 21
    iput-object p2, p0, Lpkx;->b:Lwca;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v1, Lpkw;

    iget-object v0, p0, Lpkx;->a:Lwca;

    .line 1027
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntp;

    iget-object v2, p0, Lpkx;->b:Lwca;

    invoke-direct {v1, v0, v2}, Lpkw;-><init>(Lntp;Lwca;)V

    .line 9
    return-object v1
.end method
