.class public final Lekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;

.field private final g:Lwca;

.field private final h:Lwca;

.field private final i:Lwca;

.field private final j:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lekw;->a:Lwca;

    .line 53
    iput-object p2, p0, Lekw;->b:Lwca;

    .line 55
    iput-object p3, p0, Lekw;->c:Lwca;

    .line 57
    iput-object p4, p0, Lekw;->d:Lwca;

    .line 59
    iput-object p5, p0, Lekw;->e:Lwca;

    .line 61
    iput-object p6, p0, Lekw;->f:Lwca;

    .line 63
    iput-object p7, p0, Lekw;->g:Lwca;

    .line 65
    iput-object p8, p0, Lekw;->h:Lwca;

    .line 67
    iput-object p9, p0, Lekw;->i:Lwca;

    .line 69
    iput-object p10, p0, Lekw;->j:Lwca;

    .line 70
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lway;
    .locals 11

    .prologue
    .line 83
    new-instance v0, Lekw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lekw;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lekr;

    .line 1098
    if-nez p1, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_0
    iget-object v0, p0, Lekw;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lekr;->X:Lkpp;

    .line 1102
    iget-object v0, p0, Lekw;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p1, Lekr;->Y:Lret;

    .line 1103
    iget-object v0, p0, Lekw;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p1, Lekr;->Z:Lnoz;

    .line 1104
    iget-object v0, p0, Lekw;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjm;

    iput-object v0, p1, Lekr;->aa:Ldjm;

    .line 1105
    iget-object v0, p0, Lekw;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldju;

    iput-object v0, p1, Lekr;->ab:Ldju;

    .line 1106
    iget-object v0, p0, Lekw;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjq;

    iput-object v0, p1, Lekr;->ac:Ldjq;

    .line 1107
    iget-object v0, p0, Lekw;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    iput-object v0, p1, Lekr;->ad:Ldje;

    .line 1108
    iget-object v0, p0, Lekw;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    iput-object v0, p1, Lekr;->ae:Ldjx;

    .line 1109
    iget-object v0, p0, Lekw;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekn;

    iput-object v0, p1, Lekr;->af:Lekn;

    .line 1110
    iget-object v0, p0, Lekw;->j:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    iput-object v0, p1, Lekr;->ag:Ldjj;

    .line 16
    return-void
.end method
