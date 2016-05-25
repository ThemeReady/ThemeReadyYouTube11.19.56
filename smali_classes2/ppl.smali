.class public final Lppl;
.super Lngh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lozq;

.field private final h:Lppm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p2, p3, p4, p5}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 55
    invoke-static {p1}, Llcq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppl;->a:Ljava/lang/String;

    .line 56
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lppl;->b:Lozq;

    .line 57
    new-instance v0, Lppm;

    invoke-direct {v0, p0}, Lppm;-><init>(Lppl;)V

    iput-object v0, p0, Lppl;->h:Lppm;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lppn;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lppl;->b:Lozq;

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    .line 101
    new-instance v1, Lppn;

    iget-object v2, p0, Lppl;->d:Lnfy;

    invoke-direct {v1, v2, v0}, Lppn;-><init>(Lnfy;Lozo;)V

    iget-object v0, p0, Lppl;->a:Ljava/lang/String;

    .line 2126
    iput-object v0, v1, Lnft;->m:Ljava/lang/String;

    .line 101
    return-object v1
.end method

.method public final a(Lppn;)Ltmk;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lppl;->h:Lppm;

    invoke-virtual {v0, p1}, Lppm;->c(Lnft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmk;

    return-object v0
.end method
