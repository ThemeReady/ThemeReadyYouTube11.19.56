.class public final Lnhc;
.super Lngh;
.source "SourceFile"


# instance fields
.field private final a:Lngj;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lngh;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnhc;->a:Lngj;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 38
    const-class v0, Lszh;

    invoke-virtual {p0, v0}, Lnhc;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lnhc;->a:Lngj;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lozo;)Lnhd;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lnhd;

    iget-object v1, p0, Lnhc;->d:Lnfy;

    invoke-direct {v0, v1, p1}, Lnhd;-><init>(Lnfy;Lozo;)V

    return-object v0
.end method

.method public final a(Lnhd;Lpcv;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lnhc;->a:Lngj;

    invoke-virtual {v0, p1, p2}, Lngj;->a(Lnft;Lpcv;)V

    .line 57
    return-void
.end method
