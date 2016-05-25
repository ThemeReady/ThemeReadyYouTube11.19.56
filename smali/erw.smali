.class public final Lerw;
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


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lerw;->a:Lwca;

    .line 50
    iput-object p2, p0, Lerw;->b:Lwca;

    .line 52
    iput-object p3, p0, Lerw;->c:Lwca;

    .line 54
    iput-object p4, p0, Lerw;->d:Lwca;

    .line 56
    iput-object p5, p0, Lerw;->e:Lwca;

    .line 58
    iput-object p6, p0, Lerw;->f:Lwca;

    .line 60
    iput-object p7, p0, Lerw;->g:Lwca;

    .line 62
    iput-object p8, p0, Lerw;->h:Lwca;

    .line 64
    iput-object p9, p0, Lerw;->i:Lwca;

    .line 65
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lway;
    .locals 10

    .prologue
    .line 77
    new-instance v0, Lerw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lerw;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Leru;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lerw;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p1, Leru;->X:Llad;

    .line 1095
    iget-object v0, p0, Lerw;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhn;

    iput-object v0, p1, Leru;->Y:Lnhn;

    .line 1096
    iget-object v0, p0, Lerw;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljif;

    iput-object v0, p1, Leru;->Z:Ljif;

    .line 1097
    iget-object v0, p0, Lerw;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlr;

    iput-object v0, p1, Leru;->aa:Ljlr;

    .line 1098
    iget-object v0, p0, Lerw;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Leru;->ab:Lkpp;

    .line 1099
    iget-object v0, p0, Lerw;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p1, Leru;->ac:Lozq;

    .line 1100
    iget-object v0, p0, Lerw;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p1, Leru;->ad:Lmqi;

    .line 1101
    iget-object v0, p0, Lerw;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p1, Leru;->ae:Lnrn;

    .line 1102
    iget-object v0, p0, Lerw;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmn;

    iput-object v0, p1, Leru;->af:Ljmn;

    .line 16
    return-void
.end method
