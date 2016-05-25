.class public final Lcmm;
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


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcmm;->a:Lwca;

    .line 47
    iput-object p2, p0, Lcmm;->b:Lwca;

    .line 49
    iput-object p3, p0, Lcmm;->c:Lwca;

    .line 51
    iput-object p4, p0, Lcmm;->d:Lwca;

    .line 53
    iput-object p5, p0, Lcmm;->e:Lwca;

    .line 55
    iput-object p6, p0, Lcmm;->f:Lwca;

    .line 57
    iput-object p7, p0, Lcmm;->g:Lwca;

    .line 59
    iput-object p8, p0, Lcmm;->h:Lwca;

    .line 60
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lway;
    .locals 9

    .prologue
    .line 71
    new-instance v0, Lcmm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcmm;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcls;

    .line 1084
    if-nez p1, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcmm;->a:Lwca;

    .line 1088
    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lcnd;->bh:Lwax;

    .line 1089
    iget-object v0, p0, Lcmm;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p1, Lcnd;->bi:Lmpe;

    .line 1090
    iget-object v0, p0, Lcmm;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p1, Lcls;->b:Lozq;

    .line 1091
    iget-object v0, p0, Lcmm;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lcls;->c:Lkpp;

    .line 1092
    iget-object v0, p0, Lcmm;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p1, Lcls;->X:Llad;

    .line 1093
    iget-object v0, p0, Lcmm;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhy;

    iput-object v0, p1, Lcls;->Y:Lnhy;

    .line 1094
    iget-object v0, p0, Lcmm;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p1, Lcls;->Z:Lnrn;

    .line 1095
    iget-object v0, p0, Lcmm;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljju;

    iput-object v0, p1, Lcls;->aa:Ljju;

    .line 16
    return-void
.end method
