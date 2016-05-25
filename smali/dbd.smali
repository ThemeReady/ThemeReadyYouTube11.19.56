.class public final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Llad;

.field final b:Lkpp;

.field final c:Lmnt;

.field final d:Ltyb;

.field final e:Ludn;

.field f:Ldbh;

.field private final g:Lnmi;


# direct methods
.method public constructor <init>(Lnmi;Llad;Lkpp;Landroid/app/Activity;Lmnt;Ltyb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmi;

    iput-object v0, p0, Ldbd;->g:Lnmi;

    .line 51
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Ldbd;->a:Llad;

    .line 52
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldbd;->b:Lkpp;

    .line 53
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Ldbd;->c:Lmnt;

    .line 55
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Ldbd;->d:Ltyb;

    .line 56
    iget-object v0, p6, Ltyb;->p:Ludn;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludn;

    iput-object v0, p0, Ldbd;->e:Ludn;

    .line 57
    instance-of v0, p7, Ldbh;

    if-eqz v0, :cond_0

    .line 58
    check-cast p7, Ldbh;

    iput-object p7, p0, Ldbd;->f:Ldbh;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Ldbd;->f:Ldbh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbd;->f:Ldbh;

    .line 1029
    iget-boolean v0, v0, Ldbh;->a:Z

    .line 64
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    iget-object v2, p0, Ldbd;->g:Lnmi;

    .line 1114
    new-instance v3, Lnmh;

    iget-object v4, v2, Lnmi;->d:Lnfy;

    iget-object v2, v2, Lnmi;->e:Lozq;

    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnmh;-><init>(Lnfy;Lozo;)V

    .line 67
    iget-object v2, p0, Ldbd;->e:Ludn;

    iget-object v2, v2, Ludn;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 2034
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2035
    iget-object v6, v3, Lnmh;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Ldbd;->e:Ludn;

    iget-object v1, v1, Ludn;->b:Ljava/lang/String;

    .line 2041
    iput-object v1, v3, Lnmh;->b:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Ldbd;->d:Ltyb;

    iget-object v1, v1, Ltyb;->a:[B

    invoke-virtual {v3, v1}, Lnmh;->a([B)V

    .line 72
    iget-object v1, p0, Ldbd;->g:Lnmi;

    new-instance v2, Ldbe;

    invoke-direct {v2, p0, v0}, Ldbe;-><init>(Ldbd;Z)V

    .line 2082
    iget-object v0, v1, Lnmi;->a:Lngj;

    new-instance v4, Lnmj;

    invoke-direct {v4, v1, v2}, Lnmj;-><init>(Lnmi;Lpcv;)V

    invoke-virtual {v0, v3, v4}, Lngj;->a(Lnft;Lpcv;)V

    .line 96
    return-void
.end method
