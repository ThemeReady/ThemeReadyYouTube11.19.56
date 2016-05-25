.class public final Lczv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnlg;

.field private final c:Lmnt;

.field private final d:Llad;

.field private final e:Lkpp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnlg;Lmnt;Llad;Lkpp;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lczv;->a:Landroid/app/Activity;

    .line 44
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    iput-object v0, p0, Lczv;->b:Lnlg;

    .line 45
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Lczv;->c:Lmnt;

    .line 46
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lczv;->d:Llad;

    .line 47
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lczv;->e:Lkpp;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 7

    .prologue
    .line 54
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Ltyb;->j:Ltky;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lczp;

    iget-object v1, p0, Lczv;->a:Landroid/app/Activity;

    iget-object v2, p0, Lczv;->b:Lnlg;

    iget-object v3, p0, Lczv;->d:Llad;

    invoke-direct {v0, p1, v1, v2, v3}, Lczp;-><init>(Ltyb;Landroid/app/Activity;Lnlg;Llad;)V

    .line 73
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p1, Ltyb;->E:Ltut;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lnlj;

    iget-object v1, p0, Lczv;->b:Lnlg;

    invoke-direct {v0, p1, v1}, Lnlj;-><init>(Ltyb;Lnlg;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p1, Ltyb;->O:Lthe;

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lczg;

    iget-object v2, p0, Lczv;->b:Lnlg;

    iget-object v3, p0, Lczv;->c:Lmnt;

    iget-object v4, p0, Lczv;->d:Llad;

    iget-object v5, p0, Lczv;->e:Lkpp;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 71
    invoke-static {p2, v1}, Llcf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lczg;-><init>(Ltyb;Lnlg;Lmnt;Llad;Lkpp;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
