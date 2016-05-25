.class final Ldup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwv;


# instance fields
.field private synthetic a:Ldui;


# direct methods
.method constructor <init>(Ldui;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Ldup;->a:Ldui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Ldup;->a:Ldui;

    .line 1062
    iget-object v0, v0, Ldui;->r:Lpwv;

    .line 559
    invoke-interface {v0}, Lpwv;->a()V

    .line 560
    return-void
.end method
