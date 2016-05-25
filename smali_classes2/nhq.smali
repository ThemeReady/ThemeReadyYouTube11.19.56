.class public final Lnhq;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lnhr;

.field final b:Llce;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;Llce;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 34
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lnhq;->b:Llce;

    .line 35
    new-instance v0, Lnhr;

    invoke-direct {v0, p0}, Lnhr;-><init>(Lnhq;)V

    iput-object v0, p0, Lnhq;->a:Lnhr;

    .line 36
    return-void
.end method
