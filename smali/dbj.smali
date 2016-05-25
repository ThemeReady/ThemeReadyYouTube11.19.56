.class public final Ldbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lkpp;

.field final c:Llad;

.field final d:Luip;

.field e:Ldbh;

.field private final f:Lnmi;

.field private final g:Ltyb;


# direct methods
.method public constructor <init>(Ltyb;Lkpp;Llad;Landroid/app/Activity;Lnmi;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldbj;->a:Landroid/app/Activity;

    .line 51
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldbj;->b:Lkpp;

    .line 52
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Ldbj;->c:Llad;

    .line 53
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmi;

    iput-object v0, p0, Ldbj;->f:Lnmi;

    .line 54
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Ldbj;->g:Ltyb;

    .line 55
    iget-object v0, p1, Ltyb;->q:Luip;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luip;

    iput-object v0, p0, Ldbj;->d:Luip;

    .line 56
    instance-of v0, p6, Ldbh;

    if-eqz v0, :cond_0

    .line 57
    check-cast p6, Ldbh;

    iput-object p6, p0, Ldbj;->e:Ldbh;

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Ldbj;->f:Lnmi;

    .line 1161
    new-instance v1, Lnmn;

    iget-object v2, v0, Lnmi;->d:Lnfy;

    iget-object v0, v0, Lnmi;->e:Lozq;

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnmn;-><init>(Lnfy;Lozo;)V

    .line 66
    iget-object v0, p0, Ldbj;->d:Luip;

    iget-object v0, v0, Luip;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Ldbj;->d:Luip;

    iget-object v2, v0, Luip;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2035
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2036
    iget-object v5, v1, Lnmn;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Ldbj;->d:Luip;

    iget-object v0, v0, Luip;->b:Ljava/lang/String;

    .line 2042
    iput-object v0, v1, Lnmn;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Ldbj;->g:Ltyb;

    iget-object v0, v0, Ltyb;->a:[B

    invoke-virtual {v1, v0}, Lnmn;->a([B)V

    .line 74
    iget-object v0, p0, Ldbj;->f:Lnmi;

    new-instance v2, Ldbk;

    invoke-direct {v2, p0}, Ldbk;-><init>(Ldbj;)V

    .line 2127
    iget-object v3, v0, Lnmi;->b:Lngj;

    new-instance v4, Lnmk;

    invoke-direct {v4, v0, v2}, Lnmk;-><init>(Lnmi;Lpcv;)V

    invoke-virtual {v3, v1, v4}, Lngj;->a(Lnft;Lpcv;)V

    .line 100
    return-void
.end method
