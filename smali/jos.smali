.class public final Ljos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Ljor;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;

.field private final g:Lwca;

.field private final h:Lwca;

.field private final i:Lwca;

.field private final j:Lwca;

.field private final k:Lwca;


# direct methods
.method public constructor <init>(Ljor;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ljos;->a:Ljor;

    .line 59
    iput-object p2, p0, Ljos;->b:Lwca;

    .line 61
    iput-object p3, p0, Ljos;->c:Lwca;

    .line 63
    iput-object p4, p0, Ljos;->d:Lwca;

    .line 65
    iput-object p5, p0, Ljos;->e:Lwca;

    .line 67
    iput-object p6, p0, Ljos;->f:Lwca;

    .line 69
    iput-object p7, p0, Ljos;->g:Lwca;

    .line 71
    iput-object p8, p0, Ljos;->h:Lwca;

    .line 73
    iput-object p9, p0, Ljos;->i:Lwca;

    .line 75
    iput-object p10, p0, Ljos;->j:Lwca;

    .line 77
    iput-object p11, p0, Ljos;->k:Lwca;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1082
    iget-object v6, p0, Ljos;->a:Ljor;

    iget-object v0, p0, Ljos;->b:Lwca;

    .line 1084
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ljos;->c:Lwca;

    .line 1085
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losf;

    iget-object v0, p0, Ljos;->d:Lwca;

    .line 1086
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljsm;

    iget-object v0, p0, Ljos;->e:Lwca;

    .line 1087
    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v9

    iget-object v0, p0, Ljos;->f:Lwca;

    .line 1088
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqvn;

    iget-object v0, p0, Ljos;->g:Lwca;

    .line 1089
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljxl;

    iget-object v0, p0, Ljos;->h:Lwca;

    .line 1090
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmpe;

    iget-object v0, p0, Ljos;->i:Lwca;

    .line 1091
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llce;

    iget-object v0, p0, Ljos;->j:Lwca;

    .line 1092
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/SharedPreferences;

    iget-object v0, p0, Ljos;->k:Lwca;

    .line 1093
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lozq;

    .line 1150
    iget-object v0, v6, Ljor;->a:Ljsn;

    .line 2032
    iget-boolean v0, v0, Ljsn;->b:Z

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    new-instance v0, Ljtc;

    iget-object v3, v6, Ljor;->a:Ljsn;

    .line 3025
    iget-object v3, v3, Ljsn;->c:Ljava/lang/String;

    .line 1155
    invoke-interface {v5}, Ljsm;->a()Ljava/lang/String;

    move-result-object v4

    .line 1156
    invoke-interface {v5}, Ljsm;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Ljor;->b:Lkqy;

    .line 1157
    invoke-interface {v6}, Lkqy;->l()Lifw;

    move-result-object v6

    .line 1161
    invoke-virtual {v10}, Lmpe;->I()Lrui;

    move-result-object v10

    invoke-direct/range {v0 .. v13}, Ljtc;-><init>(Landroid/content/Context;Losf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lifw;Lqvn;Ljxl;Lwax;Lrui;Llce;Landroid/content/SharedPreferences;Lozq;)V

    .line 1083
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1082
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    .line 20
    return-object v0

    .line 1166
    :cond_0
    new-instance v0, Ljtc;

    iget-object v3, v6, Ljor;->a:Ljsn;

    .line 4025
    iget-object v3, v3, Ljsn;->c:Ljava/lang/String;

    .line 1170
    invoke-interface {v5}, Ljsm;->a()Ljava/lang/String;

    move-result-object v4

    .line 1171
    invoke-interface {v5}, Ljsm;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Ljor;->b:Lkqy;

    .line 1172
    invoke-interface {v6}, Lkqy;->l()Lifw;

    move-result-object v6

    invoke-direct/range {v0 .. v8}, Ljtc;-><init>(Landroid/content/Context;Losf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lifw;Lqvn;Ljxl;)V

    goto :goto_0
.end method
