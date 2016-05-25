.class public final Lnlv;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lngd;

.field private final b:Lnlw;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;Lndo;Lngd;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 35
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngd;

    iput-object v0, p0, Lnlv;->a:Lngd;

    .line 36
    new-instance v0, Lnlw;

    invoke-direct {v0, p0, p5}, Lnlw;-><init>(Lnlv;Lndo;)V

    iput-object v0, p0, Lnlv;->b:Lnlw;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lnlu;Lpcv;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lnlv;->b:Lnlw;

    invoke-virtual {v0, p1, p2}, Lnlw;->b(Lnft;Lpcv;)V

    .line 50
    new-instance v0, Lmqc;

    new-instance v1, Lmqb;

    invoke-direct {v1}, Lmqb;-><init>()V

    new-instance v2, Lmqa;

    invoke-direct {v2}, Lmqa;-><init>()V

    invoke-direct {v0, v1, v2}, Lmqc;-><init>(Lmqd;Lmqd;)V

    .line 1333
    iput-object v0, p1, Lnft;->n:Lmqc;

    .line 53
    return-void
.end method
