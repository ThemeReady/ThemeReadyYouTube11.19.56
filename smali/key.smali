.class public final Lkey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field private final a:Lnjs;

.field private final b:Ltyb;

.field private final c:Lpcv;


# direct methods
.method public constructor <init>(Lnjs;Ltyb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjs;

    iput-object v0, p0, Lkey;->a:Lnjs;

    .line 29
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lkey;->b:Ltyb;

    .line 30
    check-cast p3, Lpcv;

    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcv;

    iput-object v0, p0, Lkey;->c:Lpcv;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lkey;->a:Lnjs;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lkey;->b:Ltyb;

    iget-object v3, v3, Ltyb;->l:Ltow;

    iget-object v3, v3, Ltow;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1180
    new-instance v2, Lnjr;

    iget-object v3, v0, Lnjs;->d:Lnfy;

    iget-object v0, v0, Lnjs;->e:Lozq;

    .line 1182
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnjr;-><init>(Lnfy;Lozo;)V

    .line 1183
    new-instance v0, Lset;

    invoke-direct {v0}, Lset;-><init>()V

    .line 1184
    iput-object v1, v0, Lset;->a:[Ljava/lang/String;

    .line 1185
    invoke-virtual {v2, v0}, Lnjr;->a(Lvpe;)V

    .line 38
    iget-object v0, p0, Lkey;->b:Ltyb;

    iget-object v0, v0, Ltyb;->a:[B

    invoke-virtual {v2, v0}, Lnjr;->a([B)V

    .line 40
    iget-object v0, p0, Lkey;->a:Lnjs;

    iget-object v1, p0, Lkey;->c:Lpcv;

    .line 2171
    iget-object v0, v0, Lnjs;->a:Lngj;

    invoke-virtual {v0, v2, v1}, Lngj;->a(Lnft;Lpcv;)V

    .line 41
    return-void
.end method
