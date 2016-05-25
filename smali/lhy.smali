.class final Llhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpex;


# instance fields
.field private final a:Ltkj;

.field private synthetic b:Llhw;


# direct methods
.method public constructor <init>(Llhw;Ltkj;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Llhy;->b:Llhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    iput-object v0, p0, Llhy;->a:Ltkj;

    .line 182
    return-void
.end method


# virtual methods
.method public final a(Lszn;[B)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Llhy;->b:Llhw;

    iget-object v1, p0, Llhy;->a:Ltkj;

    .line 1036
    invoke-virtual {v0, v1}, Llhw;->e(Ltkj;)V

    .line 190
    iget-object v0, p0, Llhy;->b:Llhw;

    .line 2036
    iget-object v0, v0, Llhw;->a:Laue;

    .line 190
    iget-object v1, p0, Llhy;->a:Ltkj;

    iget-object v1, v1, Ltkj;->ab:Ltzx;

    iget-object v1, v1, Ltzx;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lliu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laue;->b(Ljava/lang/String;)V

    .line 192
    return-void
.end method
