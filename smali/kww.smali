.class public final Lkww;
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
    iput-object p1, p0, Lkww;->a:Lwca;

    .line 29
    iput-object p2, p0, Lkww;->b:Lwca;

    .line 31
    iput-object p3, p0, Lkww;->c:Lwca;

    .line 33
    iput-object p4, p0, Lkww;->d:Lwca;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1038
    iget-object v0, p0, Lkww;->a:Lwca;

    .line 1040
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    iget-object v1, p0, Lkww;->b:Lwca;

    iget-object v2, p0, Lkww;->c:Lwca;

    iget-object v3, p0, Lkww;->d:Lwca;

    .line 1108
    iget v0, v0, Lrvh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1116
    :pswitch_0
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkug;

    .line 1039
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkug;

    .line 10
    return-object v0

    .line 1110
    :pswitch_1
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkug;

    goto :goto_0

    .line 1114
    :pswitch_2
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkug;

    goto :goto_0

    .line 1108
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
