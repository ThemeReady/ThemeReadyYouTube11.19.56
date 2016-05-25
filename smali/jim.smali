.class public final Ljim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljid;

.field private synthetic b:Ljil;


# direct methods
.method public constructor <init>(Ljil;Ljid;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ljim;->b:Ljil;

    iput-object p2, p0, Ljim;->a:Ljid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ljim;->b:Ljil;

    iget-object v1, p0, Ljim;->a:Ljid;

    invoke-virtual {v0, v1}, Ljil;->b(Lozo;)Lozs;

    .line 64
    return-void
.end method
