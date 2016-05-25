.class public final Lcyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkpp;

.field final c:Ltbt;

.field final d:Llad;

.field private final e:Lmlt;

.field private final f:Ltyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lmlt;Ltyb;Llad;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcyz;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lcyz;->b:Lkpp;

    .line 49
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlt;

    iput-object v0, p0, Lcyz;->e:Lmlt;

    .line 50
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lcyz;->f:Ltyb;

    .line 51
    iget-object v0, p4, Ltyb;->f:Ltbt;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbt;

    iput-object v0, p0, Lcyz;->c:Ltbt;

    .line 52
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lcyz;->d:Llad;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcyz;->c:Ltbt;

    iget v0, v0, Ltbt;->a:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 1072
    :pswitch_0
    iget-object v0, p0, Lcyz;->e:Lmlt;

    invoke-virtual {v0}, Lmlt;->a()Lmlx;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lcyz;->f:Ltyb;

    iget-object v1, v1, Ltyb;->a:[B

    invoke-virtual {v0, v1}, Lmlx;->a([B)V

    .line 1074
    iget-object v1, p0, Lcyz;->c:Ltbt;

    iget-object v1, v1, Ltbt;->b:Ltbw;

    invoke-virtual {v0, v1}, Lmlx;->a(Ltbw;)Lmlu;

    .line 1075
    iget-object v1, p0, Lcyz;->e:Lmlt;

    new-instance v2, Lcza;

    sget-object v3, Ldtj;->a:Ldtj;

    invoke-direct {v2, p0, v3}, Lcza;-><init>(Lcyz;Ldtj;)V

    invoke-virtual {v1, v0, v2}, Lmlt;->a(Lmlx;Lpcv;)V

    goto :goto_0

    .line 1079
    :pswitch_1
    iget-object v0, p0, Lcyz;->e:Lmlt;

    invoke-virtual {v0}, Lmlt;->b()Lmlv;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lcyz;->f:Ltyb;

    iget-object v1, v1, Ltyb;->a:[B

    invoke-virtual {v0, v1}, Lmlv;->a([B)V

    .line 1081
    iget-object v1, p0, Lcyz;->c:Ltbt;

    iget-object v1, v1, Ltbt;->b:Ltbw;

    invoke-virtual {v0, v1}, Lmlv;->a(Ltbw;)Lmlu;

    .line 1082
    iget-object v1, p0, Lcyz;->e:Lmlt;

    new-instance v2, Lcza;

    sget-object v3, Ldtj;->b:Ldtj;

    invoke-direct {v2, p0, v3}, Lcza;-><init>(Lcyz;Ldtj;)V

    invoke-virtual {v1, v0, v2}, Lmlt;->a(Lmlv;Lpcv;)V

    goto :goto_0

    .line 1086
    :pswitch_2
    iget-object v0, p0, Lcyz;->e:Lmlt;

    invoke-virtual {v0}, Lmlt;->c()Lmlz;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lcyz;->f:Ltyb;

    iget-object v1, v1, Ltyb;->a:[B

    invoke-virtual {v0, v1}, Lmlz;->a([B)V

    .line 1088
    iget-object v1, p0, Lcyz;->c:Ltbt;

    iget-object v1, v1, Ltbt;->b:Ltbw;

    invoke-virtual {v0, v1}, Lmlz;->a(Ltbw;)Lmlu;

    .line 1089
    iget-object v1, p0, Lcyz;->e:Lmlt;

    new-instance v2, Lcza;

    sget-object v3, Ldtj;->c:Ldtj;

    invoke-direct {v2, p0, v3}, Lcza;-><init>(Lcyz;Ldtj;)V

    invoke-virtual {v1, v0, v2}, Lmlt;->a(Lmlz;Lpcv;)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
