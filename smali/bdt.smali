.class public Lbdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# instance fields
.field private final a:Lbdx;


# direct methods
.method public constructor <init>(Lbdx;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lbdt;->a:Lbdx;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lbev;)Lben;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lbds;

    iget-object v1, p0, Lbdt;->a:Lbdx;

    invoke-direct {v0, v1}, Lbds;-><init>(Lbdx;)V

    return-object v0
.end method
