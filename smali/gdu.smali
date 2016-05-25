.class public final Lgdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxj;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lfxd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfxd;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgdu;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lgdu;->b:Lfxd;

    .line 32
    return-void
.end method


# virtual methods
.method public final N_()Lfxd;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lgdu;->b:Lfxd;

    return-object v0
.end method
