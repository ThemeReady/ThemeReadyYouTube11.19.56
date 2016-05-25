.class public final Luvp;
.super Lmni;
.source "SourceFile"


# instance fields
.field final a:Luuw;

.field private b:Z


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;Lngd;Lmnm;Luuw;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p6}, Lmni;-><init>(Lnga;Lnfy;Lozq;Lkuf;Lngd;Lmnm;)V

    .line 51
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuw;

    iput-object v0, p0, Luvp;->a:Luuw;

    .line 52
    return-void
.end method

.method static a(Lmnn;)Z
    .locals 1

    .prologue
    .line 2237
    iget-object v0, p0, Lmnn;->c:Lsqu;

    .line 142
    iget-boolean v0, v0, Lsqu;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Lmnn;Lpcv;)V
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p1, Lmnn;->c:Lsqu;

    .line 78
    iget-boolean v0, v0, Lsqu;->k:Z

    iput-boolean v0, p0, Luvp;->b:Z

    .line 79
    new-instance v0, Luvq;

    invoke-direct {v0, p0, p1, p2}, Luvq;-><init>(Luvp;Lmnn;Lpcv;)V

    invoke-super {p0, p1, v0}, Lmni;->a(Lmnn;Lpcv;)V

    .line 97
    return-void
.end method

.method public final a(Lnft;Lngu;Lpcv;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Luvp;->b:Z

    .line 105
    new-instance v1, Luvr;

    invoke-direct {v1, p0, v0, p3}, Luvr;-><init>(Luvp;ZLpcv;)V

    invoke-super {p0, p1, p2, v1}, Lmni;->a(Lnft;Lngu;Lpcv;)V

    .line 139
    return-void
.end method
