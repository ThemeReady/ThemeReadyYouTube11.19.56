.class final Lfpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Lnco;

.field private synthetic b:I

.field private synthetic c:Lfor;


# direct methods
.method constructor <init>(Lfor;[Lnco;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfpk;->c:Lfor;

    iput-object p2, p0, Lfpk;->a:[Lnco;

    iput p3, p0, Lfpk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lfpk;->c:Lfor;

    .line 1031
    iget-object v0, v0, Lfor;->c:Lrbh;

    .line 107
    iget-object v1, p0, Lfpk;->a:[Lnco;

    iget v2, p0, Lfpk;->b:I

    invoke-interface {v0, v1, v2}, Lrbh;->a([Lnco;I)V

    .line 108
    return-void
.end method
