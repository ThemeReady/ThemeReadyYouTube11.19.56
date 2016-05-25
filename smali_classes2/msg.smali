.class public Lmsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgh;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Lmxo;

.field public f:Lmur;


# direct methods
.method public constructor <init>(Lsgh;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgh;

    iput-object v0, p0, Lmsg;->a:Lsgh;

    .line 30
    return-void
.end method
