.class public final Lczl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field a:Lduf;

.field private b:Ltyb;

.field private final c:Lmmi;


# direct methods
.method public constructor <init>(Ltyb;Lmmi;Lduf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lczl;->b:Ltyb;

    .line 31
    iput-object p2, p0, Lczl;->c:Lmmi;

    .line 32
    iput-object p3, p0, Lczl;->a:Lduf;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lczl;->c:Lmmi;

    .line 1042
    new-instance v1, Lmmj;

    iget-object v2, v0, Lmmi;->d:Lnfy;

    iget-object v0, v0, Lmmi;->e:Lozq;

    .line 1044
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    .line 1050
    invoke-direct {v1, v2, v0}, Lmmj;-><init>(Lnfy;Lozo;)V

    .line 38
    iget-object v0, p0, Lczl;->b:Ltyb;

    iget-object v0, v0, Ltyb;->Y:Lsum;

    iget-object v0, v0, Lsum;->a:[B

    .line 1065
    iput-object v0, v1, Lmmj;->a:[B

    .line 39
    iget-object v0, p0, Lczl;->b:Ltyb;

    invoke-static {v0}, Lmqf;->b(Ltyb;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmmj;->a([B)V

    .line 40
    iget-object v0, p0, Lczl;->c:Lmmi;

    new-instance v2, Lczm;

    invoke-direct {v2, p0}, Lczm;-><init>(Lczl;)V

    .line 2035
    iget-object v0, v0, Lmmi;->a:Lngj;

    invoke-virtual {v0, v1, v2}, Lngj;->a(Lnft;Lpcv;)V

    .line 57
    return-void
.end method
