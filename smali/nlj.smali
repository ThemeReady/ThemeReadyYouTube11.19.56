.class public final Lnlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field private final a:Lnlg;

.field private final b:Ltyb;


# direct methods
.method public constructor <init>(Ltyb;Lnlg;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lnlj;->b:Ltyb;

    .line 28
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    iput-object v0, p0, Lnlj;->a:Lnlg;

    .line 29
    iget-object v0, p1, Ltyb;->E:Ltut;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lnlj;->a:Lnlg;

    iget-object v1, p0, Lnlj;->b:Ltyb;

    .line 1041
    iget-object v2, p0, Lnlj;->a:Lnlg;

    .line 1099
    new-instance v3, Lnli;

    iget-object v4, v2, Lnlg;->d:Lnfy;

    iget-object v2, v2, Lnlg;->e:Lozq;

    .line 1101
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnli;-><init>(Lnfy;Lozo;)V

    .line 1043
    iget-object v2, v1, Ltyb;->E:Ltut;

    iget-object v2, v2, Ltut;->a:[B

    .line 2038
    iput-object v2, v3, Lnli;->a:[B

    .line 1045
    iget-object v1, v1, Ltyb;->a:[B

    invoke-virtual {v3, v1}, Lnli;->a([B)V

    .line 35
    new-instance v1, Lnlk;

    .line 2049
    invoke-direct {v1}, Lnlk;-><init>()V

    .line 2070
    iget-object v0, v0, Lnlg;->b:Lngj;

    invoke-virtual {v0, v3, v1}, Lngj;->a(Lnft;Lpcv;)V

    .line 37
    return-void
.end method
