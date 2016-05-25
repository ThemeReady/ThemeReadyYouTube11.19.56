.class final Ljpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljst;


# instance fields
.field private a:Lmyt;

.field private b:Lncw;


# direct methods
.method public constructor <init>(Lmyt;Lncw;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Ljpy;->a:Lmyt;

    .line 332
    iput-object p2, p0, Ljpy;->b:Lncw;

    .line 333
    return-void
.end method


# virtual methods
.method public final a()Lmyt;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ljpy;->a:Lmyt;

    return-object v0
.end method

.method public final b()Lncw;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ljpy;->b:Lncw;

    return-object v0
.end method
